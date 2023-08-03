.class public Lcom/oplus/camera/watch/WatchAgentService;
.super Lcom/heytap/accessory/BaseAgent;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;,
        Lcom/oplus/camera/watch/WatchAgentService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/oplus/camera/watch/WatchAgentService$a;

.field private d:Lcom/oplus/camera/watch/h;


# direct methods
.method public static synthetic $r8$lambda$6o9yK-_HpB7vEx0yv4Li4oJM7q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9I-mPNAmeBhK5-15IvEv-9nMm2I(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/watch/WatchAgentService;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EuR7x-jKrn7X9xjV32GxlJnp6X4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I7nn8e23EfGLKK4qR4tP8O1wEwQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I9Dxne7a3YOSVrStOse0yQ6gG8Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MxiXGOBnvyAmcdLKyyejv5nS67o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rw9o5FCEElAGndWe8t2F-Df9bfE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zUQYkDDMAPsjobSbowemszULHHI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/watch/WatchAgentService;)Lcom/oplus/camera/watch/h;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-class v0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    sput-object v0, Lcom/oplus/camera/watch/WatchAgentService;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService;->b:Ljava/lang/Class;

    const-string v1, "WatchAgentService"

    invoke-direct {p0, v1, v0}, Lcom/heytap/accessory/BaseAgent;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    new-instance v0, Lcom/oplus/camera/watch/WatchAgentService$a;

    invoke-direct {v0, p0}, Lcom/oplus/camera/watch/WatchAgentService$a;-><init>(Lcom/oplus/camera/watch/WatchAgentService;)V

    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Lcom/oplus/camera/watch/WatchAgentService$a;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnectionResponse, reject connect because of result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, -0xff0100

    .line 93
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    .line 95
    invoke-virtual {p0, p2}, Lcom/oplus/camera/watch/WatchAgentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceConnectionRequested, reject connect because of package name is not correct!!!"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceConnectionRequested, peerAgent is null"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceConnectionResponse, reject connect because of socket is null"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "startForeground"

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartCommand"

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda4;

    const-string v1, "WatchAgentService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/watch/WatchAgentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/oplus/camera/iot/R$string;->camera_app_name:I

    invoke-virtual {p0, v2}, Lcom/oplus/camera/watch/WatchAgentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/oplus/camera/watch/WatchAgentService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Landroidx/core/app/h$d;

    invoke-direct {v2, p0, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Landroidx/core/app/h$d;->a(Z)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v2, -0x2

    .line 81
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->c(I)Landroidx/core/app/h$d;

    move-result-object v0

    const-string v2, "service"

    .line 82
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/watch/WatchAgentService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/watch/WatchAgentService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Lcom/oplus/camera/watch/WatchAgentService$a;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 59
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda6;

    const-string v1, "WatchAgentService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 61
    invoke-super {p0}, Lcom/heytap/accessory/BaseAgent;->onCreate()V

    .line 62
    new-instance v0, Lcom/oplus/camera/watch/h;

    invoke-direct {v0, p0}, Lcom/oplus/camera/watch/h;-><init>(Lcom/oplus/camera/watch/WatchAgentService;)V

    iput-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 103
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda7;

    const-string v1, "WatchAgentService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/watch/h;->e()V

    .line 109
    :cond_0
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/WatchAgentService;->stopForeground(Z)V

    .line 111
    invoke-super {p0}, Lcom/heytap/accessory/BaseAgent;->onDestroy()V

    return-void
.end method

.method protected onServiceConnectionRequested(Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    const-string v0, "WatchAgentService"

    if-nez p1, :cond_0

    .line 143
    sget-object v1, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/WatchAgentService;->rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.heytap.wearable.cameraassistant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    sget-object v1, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda3;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/WatchAgentService;->rejectServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/WatchAgentService;->acceptServiceConnectionRequest(Lcom/heytap/accessory/bean/PeerAgent;)V

    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;I)V
    .locals 1

    const-string v0, "WatchAgentService"

    if-nez p2, :cond_0

    .line 123
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda5;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 129
    new-instance p0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 134
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    if-eqz p3, :cond_2

    .line 135
    sget-object p3, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object p3, p0, Lcom/oplus/camera/watch/WatchAgentService;->d:Lcom/oplus/camera/watch/h;

    new-instance v0, Lcom/oplus/camera/watch/f;

    check-cast p2, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/camera/watch/f;-><init>(Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;Lcom/oplus/camera/watch/WatchAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V

    invoke-virtual {p3, v0}, Lcom/oplus/camera/watch/h;->a(Lcom/oplus/camera/watch/f;)V

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 67
    sget-object v0, Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$$ExternalSyntheticLambda2;

    const-string v1, "WatchAgentService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseAgent;->onStartCommand(Landroid/content/Intent;II)I

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/watch/WatchAgentService;->a()V

    const/4 p0, 0x1

    return p0
.end method
