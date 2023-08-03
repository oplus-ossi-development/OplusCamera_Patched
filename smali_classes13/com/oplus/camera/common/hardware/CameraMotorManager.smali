.class public Lcom/oplus/camera/common/hardware/CameraMotorManager;
.super Landroid/content/BroadcastReceiver;
.source "CameraMotorManager.java"


# static fields
.field private static a:Lcom/oplus/camera/common/hardware/CameraMotorManager;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/MotorManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$7mAqVWODHXsIXrQAwmTTkWuyWN8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8Wpu9IH2ryFBT5bugCe_ma8N-HY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B13BvpcoY879atnZw_6qP9MIcHI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l5ED4GPApukV9PDarW7mVXJ0UrI(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q_dD_dfPZ5gqGH0VsrPXRVzQJkA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->e:Z

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->f:Z

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/camera/common/hardware/CameraMotorManager;
    .locals 2

    .line 65
    const-class v0, Lcom/oplus/camera/common/hardware/CameraMotorManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a:Lcom/oplus/camera/common/hardware/CameraMotorManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/oplus/camera/common/hardware/CameraMotorManager;

    invoke-direct {v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager;-><init>()V

    sput-object v1, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a:Lcom/oplus/camera/common/hardware/CameraMotorManager;

    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b(Landroid/content/Context;)V

    .line 71
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->a:Lcom/oplus/camera/common/hardware/CameraMotorManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downMotorByPrivacyApp, motorDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "breathLedLoopEffect, motorState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "oplus.software.motor_support"

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda3;

    const-string v1, "CameraMotorManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-class v1, Landroid/os/MotorManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MotorManager;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    const-string p1, "oplus.software.motor.backcamera"

    .line 81
    invoke-static {p1}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->e:Z

    const-string p1, "oplus.software.motor.backflash"

    .line 82
    invoke-static {p1}, Lcom/oplus/camera/common/utils/x;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->d:Z

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->f:Z

    :cond_0
    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upMotorBySystemApp, motorState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "downMotorBySystemApp"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "initMotorManager, support hardware motor."

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v1

    const-string v2, "CameraMotorManager"

    .line 180
    new-instance v3, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v2, 0xa

    if-ne v2, v1, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/os/MotorManager;->breathLedLoopEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const-string p0, "CameraMotorManager"

    .line 190
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 194
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    const-string v2, "motor_socket"

    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    const/16 v1, 0x3e8

    .line 195
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 196
    new-instance v1, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "sendSocketToMotorManager, local socket connect"

    .line 198
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print([C)V

    .line 209
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 210
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "sendSocketToMotorManager, local socket close"

    .line 216
    invoke-static {p0, p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.MOTOR_UPED"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->d:Z

    return p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 106
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->f:Z

    return p0
.end method

.method public d()Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/MotorManager;

    invoke-virtual {p0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.motor.down.delay"

    .line 134
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    const-string v1, "CameraMotorManager"

    .line 140
    sget-object v2, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MotorManager;

    const-string v2, "motor_force_by_camera"

    invoke-virtual {v1, v2, v0}, Landroid/os/MotorManager;->downMotorByPrivacyApp(Ljava/lang/String;I)I

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraMotorManager"

    .line 151
    sget-object v1, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->downMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/oplus/camera/common/hardware/CameraMotorManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    const-string v1, "CameraMotorManager"

    .line 164
    new-instance v2, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/oplus/camera/common/hardware/CameraMotorManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v1, 0xa

    if-ne v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MotorManager;

    const-string v1, "motor_force_by_camera"

    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->upMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oplus.intent.action.MOTOR_UPED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/oplus/camera/common/hardware/CameraMotorManager;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
