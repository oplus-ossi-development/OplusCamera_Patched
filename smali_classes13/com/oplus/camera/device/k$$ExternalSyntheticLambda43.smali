.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/CameraRecordingCallback;

.field public final synthetic f$1:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;->f$0:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;->f$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;->f$0:Lcom/oplus/ocs/camera/CameraRecordingCallback;

    iget-object p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda43;->f$1:Landroid/os/Handler;

    check-cast p1, Lcom/oplus/camera/device/h;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/device/k;->$r8$lambda$447t94vHO40X77ptIqY1P5ZktfA(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;Lcom/oplus/camera/device/h;)V

    return-void
.end method
