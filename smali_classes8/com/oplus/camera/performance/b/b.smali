.class public Lcom/oplus/camera/performance/b/b;
.super Ljava/lang/Object;
.source "TemperatureNotificationManager.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/oplus/camera/performance/b/a;

.field private e:Landroid/app/NotificationManager;


# direct methods
.method public static synthetic $r8$lambda$QqDblYECwDFeMyfChEIgB7xTU1o(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/performance/b/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aOdBaoc104wbh_yd5_0lP01z1LA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m6_CNRqdjh2aghF2Bo--bwqo0sM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/performance/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/performance/b/a;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/oplus/camera/performance/b/b;->d:Lcom/oplus/camera/performance/b/a;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTemperatureSettings highTempProtectStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 82
    sget-object v0, Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda1;

    const-string v1, "TemperatureNotificationManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camera_close"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x14000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "1"

    const-string v3, "camera"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 92
    new-instance v3, Landroidx/core/app/h$b;

    invoke-direct {v3}, Landroidx/core/app/h$b;-><init>()V

    .line 93
    invoke-virtual {v3, p1}, Landroidx/core/app/h$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$b;

    .line 95
    iget-object p1, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 97
    new-instance p1, Landroidx/core/app/h$d;

    iget-object v1, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v2}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 98
    invoke-virtual {p1, v1}, Landroidx/core/app/h$d;->b(I)Landroidx/core/app/h$d;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Landroidx/core/app/h$d;->b(Z)Landroidx/core/app/h$d;

    .line 100
    invoke-virtual {p1, v3}, Landroidx/core/app/h$d;->a(Landroidx/core/app/h$e;)Landroidx/core/app/h$d;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/core/app/h$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    .line 102
    iget-object v2, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v2}, Landroidx/core/app/h$d;->a(I)Landroidx/core/app/h$d;

    .line 103
    invoke-virtual {p1, p2}, Landroidx/core/app/h$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/h$d;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/core/app/h$d;->a(J)Landroidx/core/app/h$d;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/core/app/h$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/h$d;

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelTemperatureNofify"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "temperatureNotifyIn"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "com.oplus.feature.temperature.protection.support"

    .line 55
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_settings_hightemp_protect"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 62
    new-instance v1, Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v3, "TemperatureNotificationManager"

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 67
    sput-boolean v1, Lcom/oplus/camera/performance/b/b;->a:Z

    .line 68
    sput-boolean v1, Lcom/oplus/camera/performance/b/b;->b:Z

    .line 69
    iget-object v2, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/performance/R$string;->camera_high_temperature_exit_toast:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/performance/R$string;->camera_high_temperature_exit_notification:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/oplus/camera/performance/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/oplus/camera/performance/b/b;->c:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/performance/R$string;->camera_high_temperature_exit_notification:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/performance/b/b;->d:Lcom/oplus/camera/performance/b/a;

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/performance/b/a;->a(ZI)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/performance/b/b;->b()V

    .line 76
    sput-boolean v2, Lcom/oplus/camera/performance/b/b;->a:Z

    .line 77
    sput-boolean v2, Lcom/oplus/camera/performance/b/b;->b:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/performance/b/b$$ExternalSyntheticLambda2;

    const-string v1, "TemperatureNotificationManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oplus/camera/performance/b/b;->e:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method
