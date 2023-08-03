.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda7;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda7;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->$r8$lambda$DBVJhwvvLw4CCkcemelLhml1swo(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)V

    return-void
.end method
