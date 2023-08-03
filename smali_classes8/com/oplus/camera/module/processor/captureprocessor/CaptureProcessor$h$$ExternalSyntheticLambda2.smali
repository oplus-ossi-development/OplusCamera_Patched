.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic f$2:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v5, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda2;->f$4:J

    move-object v7, p1

    check-cast v7, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->$r8$lambda$5ABTe2zox1fHunZXi2dHIhapU00(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJLcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)V

    return-void
.end method
