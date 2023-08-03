.class public Lcom/oplus/camera/helper/d;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Lcom/oplus/camera/e;


# instance fields
.field private a:Landroid/hardware/SensorEventListener;

.field private b:J

.field private final c:Lcom/oplus/camera/f;


# direct methods
.method public static synthetic $r8$lambda$4g_AeKacqruO9te_3ycyz7TOk7Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vwAfPZU3Ly22P50Gug4U6O2hS4c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/helper/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/helper/d;->b:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/helper/d;)Lcom/oplus/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/helper/d;->c:Lcom/oplus/camera/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/helper/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/helper/d;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/oplus/camera/helper/d;->b:J

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/f;

    iput-object p1, p0, Lcom/oplus/camera/helper/d;->c:Lcom/oplus/camera/f;

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "unInitSensor mSensorEventListener is null"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "initSensor mSensorEventListener already exist"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/camera/helper/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/helper/d$$ExternalSyntheticLambda1;

    const-string v0, "SensorHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "com.oplus.sensor.acceleration.threshold"

    .line 63
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/helper/d;->c:Lcom/oplus/camera/f;

    invoke-interface {v1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    .line 65
    new-instance v2, Lcom/oplus/camera/helper/d$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/helper/d$1;-><init>(Lcom/oplus/camera/helper/d;F)V

    iput-object v2, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    const/16 p0, 0xa

    .line 83
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, p0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 89
    sget-object p0, Lcom/oplus/camera/helper/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/helper/d$$ExternalSyntheticLambda0;

    const-string v0, "SensorHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/helper/d;->c:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 95
    iget-object v1, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/helper/d;->a:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public getCameraCore()Lcom/oplus/camera/f;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/helper/d;->c:Lcom/oplus/camera/f;

    return-object p0
.end method
