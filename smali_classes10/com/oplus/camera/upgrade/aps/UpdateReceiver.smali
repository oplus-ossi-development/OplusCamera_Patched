.class public Lcom/oplus/camera/upgrade/aps/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdateReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$3dlxfRlLNiRs_WSq5S7UkQeQV0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$90DJu00xnlrQk_nxWUEI-Sm7Ev4(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jD7Z3eRmuciR6qRGgxG2PT1OLRY(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, updateList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/oplus/camera/upgrade/aps/b;->b(Landroid/content/Context;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/upgrade/aps/b;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 67
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportCameraStabilityData(I)V

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UpdateReceiver"

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "ROM_UPDATE_CONFIG_LIST"

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "some thing has error!"

    .line 47
    invoke-static {v1, v0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance p2, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p0, :cond_1

    .line 54
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/upgrade/aps/b;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/b;->a()Lcom/oplus/camera/upgrade/aps/b;

    move-result-object p1

    const-string p2, "camera_update_app_operation"

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "apps_camera_update_aps_param"

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "camera_configue_feature"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 55
    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/camera/upgrade/aps/b;->a(ZZZ)V

    goto :goto_1

    :cond_0
    const-string p2, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    new-instance p2, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 61
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object p0

    new-instance p2, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/oplus/camera/upgrade/aps/UpdateReceiver$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const-string p1, "removeDynamicShortcuts"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
