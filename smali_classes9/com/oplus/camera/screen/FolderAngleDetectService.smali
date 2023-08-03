.class public Lcom/oplus/camera/screen/FolderAngleDetectService;
.super Landroid/app/Service;
.source "FolderAngleDetectService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/screen/FolderAngleDetectService$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Boolean;

.field private static final c:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/hardware/Sensor;

.field private static f:Landroid/hardware/SensorManager;

.field private static h:Z

.field private static i:I

.field private static final j:Landroid/os/Handler;

.field private static k:Landroid/hardware/SensorEventListener;


# instance fields
.field a:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

.field private g:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$EkRlI5mFmMq2fhgqgE-ra8faCCI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V1ZgNCbZHzMzrEH8kHrNn1azG1I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jiY2a2YN07_hoCTuWGBmSHldvAQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/FolderAngleDetectService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetb()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetc()Lcom/oplus/camera/protocal/event/b;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Lcom/oplus/camera/protocal/event/b;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetd()Lcom/oplus/camera/protocal/event/b;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Lcom/oplus/camera/protocal/event/b;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgete()Landroid/hardware/Sensor;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetf()Landroid/hardware/SensorManager;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgeth()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    return v0
.end method

.method static synthetic -$$Nest$sfgeti()I
    .locals 1

    sget v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->i:I

    return v0
.end method

.method static synthetic -$$Nest$sfgetk()Landroid/hardware/SensorEventListener;
    .locals 1

    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic -$$Nest$sfputh(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    return-void
.end method

.method static synthetic -$$Nest$sfputi(I)V
    .locals 0

    sput p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->i:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->b:Ljava/lang/Boolean;

    .line 57
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Lcom/oplus/camera/protocal/event/b;

    .line 60
    new-instance v1, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {v1}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Lcom/oplus/camera/protocal/event/b;

    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Landroid/hardware/Sensor;

    .line 63
    sput-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    .line 70
    sput-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    const/4 v0, -0x1

    .line 71
    sput v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->i:I

    .line 73
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/screen/FolderAngleDetectService$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/os/Handler;

    .line 201
    new-instance v0, Lcom/oplus/camera/screen/FolderAngleDetectService$3;

    invoke-direct {v0}, Lcom/oplus/camera/screen/FolderAngleDetectService$3;-><init>()V

    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    return-void
.end method

.method public static a()V
    .locals 5

    .line 90
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    sget-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 92
    sput-boolean v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    .line 93
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    sget-object v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 97
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v2, 0x2bc

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public static b()Lcom/oplus/camera/protocal/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->c:Lcom/oplus/camera/protocal/event/b;

    return-object v0
.end method

.method public static c()Lcom/oplus/camera/protocal/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/c;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->d:Lcom/oplus/camera/protocal/event/b;

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy, unregister mFolderAngleSensorEventListener"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartCommand"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate, register mFolderAngleSensorEventListener"

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    .line 124
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 125
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    .line 130
    :cond_0
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    const v1, 0x1fa265e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Landroid/hardware/Sensor;

    .line 132
    sget-object v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 135
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda0;

    const-string v1, "FolderAngleDetectService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "oplus_system_folding_mode"

    .line 137
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    if-nez v1, :cond_1

    .line 140
    new-instance v1, Lcom/oplus/camera/screen/FolderAngleDetectService$2;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/screen/FolderAngleDetectService$2;-><init>(Lcom/oplus/camera/screen/FolderAngleDetectService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    invoke-direct {v1, p0}, Lcom/oplus/camera/screen/FolderAngleDetectService$a;-><init>(Lcom/oplus/camera/screen/FolderAngleDetectService;)V

    iput-object v1, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 179
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 180
    sget-object v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 181
    sput-boolean v1, Lcom/oplus/camera/screen/FolderAngleDetectService;->h:Z

    .line 182
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorEventListener;

    .line 183
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->e:Landroid/hardware/Sensor;

    .line 184
    sput-object v2, Lcom/oplus/camera/screen/FolderAngleDetectService;->f:Landroid/hardware/SensorManager;

    .line 186
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda2;

    const-string v3, "FolderAngleDetectService"

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 191
    iput-object v2, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Landroid/database/ContentObserver;

    .line 194
    :cond_1
    sget-object v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->a:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/FolderAngleDetectService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 173
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/screen/FolderAngleDetectService$$ExternalSyntheticLambda1;

    const-string p1, "FolderAngleDetectService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x2

    return p0
.end method
