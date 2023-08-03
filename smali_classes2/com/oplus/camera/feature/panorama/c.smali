.class public Lcom/oplus/camera/feature/panorama/c;
.super Ljava/lang/Object;
.source "RearPanoramaEngine.java"

# interfaces
.implements Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

.field private b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Lcom/oplus/camera/feature/panorama/c$a;

.field private k:Landroid/hardware/SensorManager;

.field private l:Landroid/hardware/Sensor;

.field private m:Landroid/media/Image;

.field private n:Landroid/hardware/SensorEventListener;


# direct methods
.method public static synthetic $r8$lambda$ApaOzHjv1RcWOVsObCEKDwKBl48()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JMZTYOIks_iWDF1j54usHWrLkzY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_kFfj2Zh254q7IQqvIfOYpfO_pA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_vGBMPIBQ1RDjoR3n23Tl5r5Ikc(Lcom/oplus/camera/feature/panorama/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$idrn2d98Hz606l0QOl2AvfJDpN8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7v3ckD-603JNr6xUpT6wj7mNJg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qsm7hhUkpaCmWp6qimI4E_Bzrkg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/panorama/c;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/panorama/c;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/panorama/c;->d:I

    return p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/panorama/c;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/panorama/c;->h:I

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/feature/panorama/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/feature/panorama/c;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    return-void
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/feature/panorama/c;Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/panorama/c$a;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->a:Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->b:Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    const/16 v1, 0x802

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->c:I

    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->d:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->e:I

    .line 62
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->f:I

    .line 63
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->g:I

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/panorama/c;->h:I

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->j:Lcom/oplus/camera/feature/panorama/c$a;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->k:Landroid/hardware/SensorManager;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->l:Landroid/hardware/Sensor;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    .line 71
    new-instance v0, Lcom/oplus/camera/feature/panorama/c$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/c$1;-><init>(Lcom/oplus/camera/feature/panorama/c;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->n:Landroid/hardware/SensorEventListener;

    .line 96
    iput-object p2, p0, Lcom/oplus/camera/feature/panorama/c;->j:Lcom/oplus/camera/feature/panorama/c$a;

    .line 97
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "com/arcsoft/rearpanorama"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/oplus/camera/feature/panorama/c$2;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/feature/panorama/c$2;-><init>(Lcom/oplus/camera/feature/panorama/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    :cond_0
    const-string p2, "sensor"

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->k:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    .line 187
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->l:Landroid/hardware/Sensor;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onPMKNotify, onCaptureSuccess"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onPMKNotify, onCaptureFailed"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "stopProcessing"

    return-object v0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendImage, skip image process! timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "destroy"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "uninit"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 217
    sget-object v0, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda2;

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->k:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/util/Size;I)V
    .locals 2

    .line 191
    new-instance v0, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 198
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 199
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "com.oplus.aligned.bits"

    .line 201
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 207
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1, v1}, Lcom/oplus/camera/common/utils/m;->a(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/panorama/c;->h:I

    .line 208
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->k:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/c;->l:Landroid/hardware/Sensor;

    if-eqz p2, :cond_1

    .line 211
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/c;->n:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x2710

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/media/Image;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/panorama/c;)V

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_0
    return-void
.end method

.method public a([Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 230
    sget-object v0, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda3;

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 262
    sget-object v0, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda4;

    const-string v1, "RearPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->m:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onPMKNotify(ILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    const-string v1, "RearPanoramaEngine"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->j:Lcom/oplus/camera/feature/panorama/c$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p0, p2}, Lcom/oplus/camera/feature/panorama/c$a;->b(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    goto :goto_0

    .line 283
    :cond_1
    sget-object p1, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda5;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->j:Lcom/oplus/camera/feature/panorama/c$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/panorama/c$a;->j()V

    goto :goto_0

    .line 289
    :cond_2
    sget-object p1, Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/panorama/c$$ExternalSyntheticLambda6;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/c;->j:Lcom/oplus/camera/feature/panorama/c$a;

    check-cast p2, Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-interface {p0, p2}, Lcom/oplus/camera/feature/panorama/c$a;->a(Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
