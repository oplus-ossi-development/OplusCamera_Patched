.class public Lcom/oplus/camera/performance/b/c;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/b/c$b;,
        Lcom/oplus/camera/performance/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/performance/b/a;

.field private b:Lcom/oplus/camera/performance/b/c$a;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/content/Context;

.field private e:Lcom/oplus/camera/performance/b/c$b;


# direct methods
.method public static synthetic $r8$lambda$0bi7YXgsji3I7mhh2nREK8r0smc(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0gDAbcHB3sNNQtQfIwmcuFwSru0(Lcom/oplus/camera/performance/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/performance/b/c;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$1on2bbRyelkTvvC9ZH3n8b1tBCE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3MOuGYOQBMS1BwLcxKbZQPF8Nho(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/b/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lk5rCcVbZNOqwnSLQL1nPNue4aM(ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/performance/b/c;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MSeH8FbtP7_bqMWyuylM-fqlOMM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/performance/b/c;)Lcom/oplus/camera/performance/b/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->a:Lcom/oplus/camera/performance/b/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/performance/b/c;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/performance/b/a;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/performance/b/c;->a:Lcom/oplus/camera/performance/b/a;

    .line 67
    new-instance v1, Lcom/oplus/camera/performance/b/c$a;

    invoke-direct {v1, p0}, Lcom/oplus/camera/performance/b/c$a;-><init>(Lcom/oplus/camera/performance/b/c;)V

    iput-object v1, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/oplus/camera/performance/b/c;->a:Lcom/oplus/camera/performance/b/a;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private static synthetic a(F)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, currentThermal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFlashState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCameraOpened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 108
    new-instance v0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "TemperatureProvider"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "temperature_o_camera_flash_status"

    const-string v1, "system"

    .line 110
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/camera/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic a(ZLandroid/content/Context;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "TemperatureProvider"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "temperature_o_camera_open"

    const-string v1, "system"

    .line 93
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/camera/util/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 131
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    move-result v0

    .line 132
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    move-result v1

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->a:Lcom/oplus/camera/performance/b/a;

    if-eqz p0, :cond_0

    float-to-int v2, v0

    .line 137
    invoke-interface {p0, v1, v2}, Lcom/oplus/camera/performance/b/a;->a(II)V

    .line 140
    :cond_0
    new-instance p0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v0, "TemperatureProvider"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.temperature.control.stop_video_recording"

    .line 123
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.temperature.sendtohal"

    .line 124
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Lcom/oplus/camera/performance/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/performance/b/c$b;-><init>(Lcom/oplus/camera/performance/b/c;Lcom/oplus/camera/performance/b/c$b-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/performance/b/c;->e:Lcom/oplus/camera/performance/b/c$b;

    .line 128
    iget-object v1, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "oplus.intent.action.THERMAL_LEVEL_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    new-instance v0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/performance/b/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 145
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_3

    const-string v1, "oplus.camera.flash"

    .line 151
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.video"

    .line 153
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 152
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.exit"

    .line 155
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 154
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus.camera.brightness"

    .line 157
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 156
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus_settings_hightemp_protect"

    .line 159
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 158
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/performance/b/c$$ExternalSyntheticLambda5;-><init>(ZLandroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 166
    iput-object v1, p0, Lcom/oplus/camera/performance/b/c;->c:Landroid/content/ContentResolver;

    .line 167
    iput-object v1, p0, Lcom/oplus/camera/performance/b/c;->b:Lcom/oplus/camera/performance/b/c$a;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/performance/b/c;->e:Lcom/oplus/camera/performance/b/c$b;

    if-eqz v2, :cond_1

    .line 172
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    :cond_1
    iput-object v1, p0, Lcom/oplus/camera/performance/b/c;->e:Lcom/oplus/camera/performance/b/c$b;

    .line 178
    iput-object v1, p0, Lcom/oplus/camera/performance/b/c;->d:Landroid/content/Context;

    return-void
.end method
