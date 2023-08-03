.class public Lcom/oplus/camera/datacollection/CameraStatusService;
.super Landroid/app/Service;
.source "CameraStatusService.java"

# interfaces
.implements Lcom/oplus/camera/datacollection/b$a;


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "CameraStatusService"


# instance fields
.field private volatile c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/oplus/camera/datacollection/ICameraStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Lcom/oplus/camera/datacollection/ICameraStatusService;


# direct methods
.method public static synthetic $r8$lambda$-vIvL1ipkbUTxs1cye-BeQ5v3II(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/datacollection/CameraStatusService;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Zgjy9LqhB_qC0RaoLIJdD0vGqo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OBkq7LYXGoLo7nSTBS9Gdc9G6JM(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UV7ChkIrxsEytQGaiPhqQ_n2ow8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YaKMNjoPf_BFYVqD0xe0Qava7KU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kO-zOm9IYKjJtUEUWOj1J0wMVH0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/datacollection/CameraStatusService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/datacollection/CameraStatusService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->c:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/datacollection/CameraStatusService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/datacollection/CameraStatusService;->a()V

    return-void
.end method

.method static synthetic -$$Nest$sfgeta()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/camera/datacollection/CameraStatusService;->a:Z

    return v0
.end method

.method static synthetic -$$Nest$sfgetb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/oplus/c/c;->a:Z

    sput-boolean v0, Lcom/oplus/camera/datacollection/CameraStatusService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->c:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->d:Landroid/os/HandlerThread;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/oplus/camera/datacollection/CameraStatusService$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/datacollection/CameraStatusService$1;-><init>(Lcom/oplus/camera/datacollection/CameraStatusService;)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->f:Lcom/oplus/camera/datacollection/ICameraStatusService;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote service exception. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v2, 0x4e20

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    instance-of p0, p1, Landroid/os/RemoteException;

    if-eqz p0, :cond_0

    .line 178
    sget-object p0, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onUnbind."

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onBind."

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 308
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 309
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IFZ)V
    .locals 2

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cameraId"

    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "zoomRatio"

    .line 316
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "fallback"

    .line 317
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 320
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 374
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 346
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 366
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 367
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 353
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 354
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 381
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 360
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 361
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 158
    sget-object p1, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda1;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->f:Lcom/oplus/camera/datacollection/ICameraStatusService;

    invoke-interface {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 173
    sget-object v0, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda3;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 175
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OneTraceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->d:Landroid/os/HandlerThread;

    .line 176
    sget-object v1, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v0, Lcom/oplus/camera/datacollection/CameraStatusService$2;

    iget-object v1, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/datacollection/CameraStatusService$2;-><init>(Lcom/oplus/camera/datacollection/CameraStatusService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 295
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 300
    iget-object p0, p0, Lcom/oplus/camera/datacollection/CameraStatusService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 302
    sget-object p0, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    sget-object v0, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda4;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 165
    sget-object v0, Lcom/oplus/camera/datacollection/CameraStatusService;->b:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/datacollection/CameraStatusService$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 167
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
