.class public final Lcom/oplus/ocs/camera/CameraUnitClient;
.super Lcom/oplus/ocs/base/common/api/h;
.source "CameraUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraUnitClient$BokehState;,
        Lcom/oplus/ocs/camera/CameraUnitClient$CameraMode;,
        Lcom/oplus/ocs/camera/CameraUnitClient$CameraType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/h<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lcom/oplus/ocs/camera/CameraUnitClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final API:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_VALUE_DEFAULT:I = 0x3c

.field private static final CLIENT_BUILDER:Lcom/oplus/ocs/base/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$a<",
            "Lcom/oplus/ocs/camera/CameraClient;",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE_AUTO:I = -0x1

.field private static final CUSTOMER_CODE:Lcom/oplus/ocs/base/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a$f<",
            "Lcom/oplus/ocs/camera/CameraClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BOKEH_STATE:Ljava/lang/String; = "BOKEH_STATE"

.field private static final SUPPORT_ASYNC_AUTH_VERSION:I = 0x493e1

.field private static final TAG:Ljava/lang/String; = "CameraUnitClient"

.field private static final mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/ocs/base/common/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

.field private static sbAuthed:Z

.field private static sbSupportAsyncAuthenticate:Z


# instance fields
.field private mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

.field private mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

.field private mFailHandler:Landroid/os/Handler;

.field private mFailListener:Lcom/oplus/ocs/base/common/api/f;

.field private mSuccessHandler:Landroid/os/Handler;

.field private mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

.field private mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbAuthFailedCode:I

.field private mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static synthetic -$$Nest$fgetmFailListener(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmSuccessListener(Lcom/oplus/ocs/camera/CameraUnitClient;)Lcom/oplus/ocs/base/common/api/g;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mauthFail(Lcom/oplus/ocs/camera/CameraUnitClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->authFail(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mauthSuccess(Lcom/oplus/ocs/camera/CameraUnitClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->authSuccess()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFeatures:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/oplus/ocs/base/common/api/a$f;

    invoke-direct {v0}, Lcom/oplus/ocs/base/common/api/a$f;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->CUSTOMER_CODE:Lcom/oplus/ocs/base/common/api/a$f;

    .line 74
    new-instance v1, Lcom/oplus/ocs/camera/CameraClientBuilder;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/CameraClientBuilder;-><init>()V

    sput-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->CLIENT_BUILDER:Lcom/oplus/ocs/base/common/api/a$a;

    .line 76
    new-instance v2, Lcom/oplus/ocs/base/common/api/a;

    const-string v3, "CameraClient.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/ocs/base/common/api/a;-><init>(Ljava/lang/String;Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    sput-object v2, Lcom/oplus/ocs/camera/CameraUnitClient;->API:Lcom/oplus/ocs/base/common/api/a;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 82
    sput-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClientAdapter;)V
    .locals 7

    .line 96
    sget-object v2, Lcom/oplus/ocs/camera/CameraUnitClient;->API:Lcom/oplus/ocs/base/common/api/a;

    new-instance v4, Lcom/oplus/ocs/base/internal/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->mFeatures:Ljava/util/List;

    const v3, 0x186a4

    invoke-direct {v4, v0, v3, v1}, Lcom/oplus/ocs/base/internal/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/ocs/base/internal/a;Z)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 85
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 86
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 87
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 88
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 89
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedCode:I

    .line 98
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 99
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->initialize(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->handleAuthenticate(Landroid/content/Context;)V

    return-void
.end method

.method private authFail(I)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 395
    new-instance p0, Lcom/oplus/ocs/base/common/a;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/a;-><init>(I)V

    invoke-interface {v0, p0}, Lcom/oplus/ocs/base/common/api/f;->onConnectionFailed(Lcom/oplus/ocs/base/common/a;)V

    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClient$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient$3;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 405
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private authSuccess()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/g;->onConnectionSucceed()V

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClient$2;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraUnitClient$2;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 388
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private static checkRuntimeEnvironment(Landroid/content/Context;)V
    .locals 5

    .line 193
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;-><init>()V

    const-string v1, "1.0.78"

    const v2, 0x186a4

    .line 195
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CameraUnitClient"

    if-eqz v1, :cond_0

    .line 198
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->isAuthedClient(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 200
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The current sdk does not have isAuthedClient interface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->isSupportAsyncAuthenticate(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    .line 204
    new-instance v1, Lcom/oplus/ocs/camera/CameraUnitClient;

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/camera/CameraUnitClient;-><init>(Landroid/content/Context;Lcom/oplus/ocs/camera/CameraUnitClientAdapter;)V

    sput-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    goto :goto_1

    :cond_0
    const-string p0, "checkRuntimeEnvironment, checkAuthenticationPermission fail"

    .line 206
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->release()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    .line 326
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 327
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 328
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 329
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 330
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    const/4 p0, 0x0

    .line 331
    sput-boolean p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    .line 332
    sput-boolean p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    :cond_0
    return-void
.end method

.method private handleAsyncAuthenticate(Landroid/content/Context;)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/ocs/camera/CameraUnitClient$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient$1;-><init>(Lcom/oplus/ocs/camera/CameraUnitClient;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private handleAuthenticate(Landroid/content/Context;)V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAuthenticate, isAuthed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportAsyncAuth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUnitClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->handleAsyncAuthenticate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static initLog(Landroid/content/Context;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    return-void
.end method

.method protected static declared-synchronized initialize(Landroid/content/Context;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 2

    const-class v0, Lcom/oplus/ocs/camera/CameraUnitClient;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraUnitClient;->addThis2Cache()V

    .line 128
    sget-object p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 130
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->checkRuntimeEnvironment(Landroid/content/Context;)V

    .line 132
    sget-object p0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isDeviceSupportCameraUnit()Z
    .locals 1

    .line 282
    invoke-static {}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->isDeviceSupportCameraUnit()Z

    move-result v0

    return v0
.end method

.method public static isSupportAsyncAuthenticate(Landroid/content/Context;)Z
    .locals 0

    .line 271
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/h;->checkInternal(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static release()V
    .locals 1

    .line 253
    sget-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitClient;->destroy()V

    const/4 v0, 0x0

    .line 255
    sput-object v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sCameraUnitClient:Lcom/oplus/ocs/camera/CameraUnitClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClient;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    .line 304
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-nez v0, :cond_0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/CameraUnitClient;

    return-object p0

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailListener:Lcom/oplus/ocs/base/common/api/f;

    .line 309
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mFailHandler:Landroid/os/Handler;

    .line 311
    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedCode:I

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClient;->authFail(I)V

    .line 313
    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthFailedBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClient;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    .line 287
    sget-boolean v0, Lcom/oplus/ocs/camera/CameraUnitClient;->sbSupportAsyncAuthenticate:Z

    if-nez v0, :cond_0

    .line 288
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/CameraUnitClient;

    return-object p0

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessListener:Lcom/oplus/ocs/base/common/api/g;

    .line 292
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mSuccessHandler:Landroid/os/Handler;

    .line 294
    sget-boolean p1, Lcom/oplus/ocs/camera/CameraUnitClient;->sbAuthed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mbAuthSuccessBeforeCallbackSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->authSuccess()V

    :cond_2
    return-object p0
.end method

.method public getAllSupportCameraMode()Ljava/util/Map;
    .locals 1
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

    .line 229
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getAllSupportCameraMode()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAllSupportCameraType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getAllSupportCameraType()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "CameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfo;

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;-><init>(Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVersion()I
    .locals 0

    const p0, 0x186a4

    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method public openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V

    return-void

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public preOpenCamera(Landroid/content/Context;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClient;->mCameraUnitClientAdapter:Lcom/oplus/ocs/camera/CameraUnitClientAdapter;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->preOpenCamera(Landroid/content/Context;)V

    return-void

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CameraUnitInterface has already destroyed, call it before destroy() "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
