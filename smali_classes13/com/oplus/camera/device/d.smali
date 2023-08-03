.class public Lcom/oplus/camera/device/d;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field private e:Landroid/hardware/camera2/CaptureResult;

.field private f:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/oplus/camera/device/d;->a:J

    .line 26
    iput-wide v0, p0, Lcom/oplus/camera/device/d;->b:J

    .line 27
    iput-wide v0, p0, Lcom/oplus/camera/device/d;->c:J

    .line 28
    iput-wide v0, p0, Lcom/oplus/camera/device/d;->d:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/device/d;->e:Landroid/hardware/camera2/CaptureResult;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/device/d;->f:Lcom/oplus/camera/device/CameraRequestTag;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/device/d;->e:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/camera/device/d;->e:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/device/d;->f:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method

.method public b()Lcom/oplus/camera/device/CameraRequestTag;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/device/d;->f:Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method
