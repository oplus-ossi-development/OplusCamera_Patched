.class public Lcom/oplus/camera/q$d;
.super Lcom/oplus/camera/protocal/a/b;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/oplus/camera/entry/d;


# instance fields
.field public b:Landroid/os/ConditionVariable;

.field public c:Landroid/os/ConditionVariable;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$7zNHxBPpvLT2f7sE6oOP-byxJ_A(Lcom/oplus/camera/q$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/q$d;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$EARFvcjuZl_p2fC6sRobq5diMB4(Lcom/oplus/camera/q$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/q$d;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$N9AIgNlk4SZB-X6mn80hINmbE3Y(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/q$d;->a(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ReLmedvXrgKNQftwPTgnHswI8XQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/q$d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TYzDEo_mlkYOeDN1WNsYMImVRYs(Lcom/oplus/camera/q$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/q$d;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$x-8ZvdohN3y_quP1VWewQUzonS4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/q$d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/oplus/camera/protocal/a/b;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/oplus/camera/q$d;->b:Landroid/os/ConditionVariable;

    .line 300
    iput-object v0, p0, Lcom/oplus/camera/q$d;->c:Landroid/os/ConditionVariable;

    .line 301
    iput-object v0, p0, Lcom/oplus/camera/q$d;->d:Landroid/os/ConditionVariable;

    .line 305
    iput-object p1, p0, Lcom/oplus/camera/q$d;->b:Landroid/os/ConditionVariable;

    .line 306
    iput-object p2, p0, Lcom/oplus/camera/q$d;->c:Landroid/os/ConditionVariable;

    .line 307
    iput-object p3, p0, Lcom/oplus/camera/q$d;->d:Landroid/os/ConditionVariable;

    return-void
.end method

.method private static synthetic a(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDaemonService, failed because: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 380
    sget-object p0, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/q$d$$ExternalSyntheticLambda1;

    const-string v0, "Task"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 383
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/camera/aps/service/ApsService;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 389
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 391
    new-instance p1, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/IllegalStateException;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 321
    sget-object v0, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/q$d$$ExternalSyntheticLambda2;

    const-string v1, "Task"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/q$d;)V

    const-string v2, "feature_init"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/q$d;)V

    const-string v2, "Camera Initialize"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/q$d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/q$d;)V

    const-string p0, "init MyRegionAdapter"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 366
    iget-object p0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    check-cast p0, Lcom/oplus/camera/MyApplication;

    invoke-virtual {p0}, Lcom/oplus/camera/MyApplication;->k()V

    .line 367
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "com.oplus.feature.gesture.shutter.switch.default"

    .line 370
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 371
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->G:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "startDaemonService, stopService and startForegroundService"

    return-object v0
.end method

.method private synthetic o()V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/compat/utils/util/a;->a(Landroid/content/Context;)V

    .line 356
    invoke-static {}, Lcom/oplus/camera/feature/sticker/m;->a()V

    .line 357
    invoke-static {}, Lcom/oplus/camera/soloop/b;->a()V

    .line 359
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.oplus.skin.detect.support"

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 360
    invoke-static {}, Lcom/oplus/camera/feature/skindetect/f;->a()V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->b(Landroid/content/Context;)V

    .line 327
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->m()V

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/d;->a(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->a()V

    .line 330
    invoke-static {}, Lcom/oplus/camera/common/utils/t;->a()V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->initialize(Landroid/content/Context;)V

    const-string v0, "com.oplus.feature.hw.manufacturer.qualcomm"

    .line 332
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/platform/diff/e;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/q$d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 334
    iget-object v0, p0, Lcom/oplus/camera/q$d;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 335
    invoke-static {}, Lcom/oplus/camera/common/utils/af;->a()V

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/content/Context;)V

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/camera/q$d;->a(Landroid/content/Context;)V

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c(Landroid/content/Context;)V

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/q$d;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 341
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    const-class v3, Lcom/oplus/camera/screen/FolderAngleDetectService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 343
    new-instance v0, Lcom/oplus/camera/entry/d;

    invoke-direct {v0}, Lcom/oplus/camera/entry/d;-><init>()V

    sput-object v0, Lcom/oplus/camera/q$d;->a:Lcom/oplus/camera/entry/d;

    .line 344
    invoke-virtual {v0}, Lcom/oplus/camera/entry/d;->a()V

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    check-cast v0, Lcom/oplus/camera/MyApplication;

    sget-object v1, Lcom/oplus/camera/q$d;->a:Lcom/oplus/camera/entry/d;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/MyApplication;->a(Lcom/oplus/camera/entry/d;)V

    .line 348
    :cond_1
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/upgrade/aps/b;->a(Landroid/content/Context;)V

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    const-string v1, "MyApplication"

    invoke-static {v0, v1}, Lcom/oplus/camera/upgrade/tunning/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->initMakeupList()V

    .line 351
    invoke-direct {p0}, Lcom/oplus/camera/q$d;->m()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/oplus/camera/configure/d;->a()Lcom/oplus/camera/configure/d;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/q$d;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/configure/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "initCameraConfig"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "InitCameraConfigAsyncTask"

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/oplus/camera/q$d;->l()V

    return-void
.end method
