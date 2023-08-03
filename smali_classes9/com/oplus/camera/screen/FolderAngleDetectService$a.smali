.class Lcom/oplus/camera/screen/FolderAngleDetectService$a;
.super Landroid/content/BroadcastReceiver;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/screen/FolderAngleDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/screen/FolderAngleDetectService;


# direct methods
.method public static synthetic $r8$lambda$ygLxuJFtUP8kLbgCflEaUTbdgK8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zbwFVSJASjbjMLXBnkOiZwf9nZY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/screen/FolderAngleDetectService;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService$a;->a:Lcom/oplus/camera/screen/FolderAngleDetectService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onReceive, action.SCREEN_ON, register mFolderAngleSensorEventListener"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onReceive, action.SCREEN_OFF, unregister mFolderAngleSensorEventListener"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "FolderAngleDetectService"

    if-eqz p0, :cond_0

    .line 242
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetf()Landroid/hardware/SensorManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 243
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetf()Landroid/hardware/SensorManager;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetk()Landroid/hardware/SensorEventListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p0, 0x0

    .line 244
    invoke-static {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfputh(Z)V

    .line 246
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$a$$ExternalSyntheticLambda0;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 249
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetf()Landroid/hardware/SensorManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgete()Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 250
    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetf()Landroid/hardware/SensorManager;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgetk()Landroid/hardware/SensorEventListener;

    move-result-object p2

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->-$$Nest$sfgete()Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 253
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$a$$ExternalSyntheticLambda1;

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    return-void
.end method
