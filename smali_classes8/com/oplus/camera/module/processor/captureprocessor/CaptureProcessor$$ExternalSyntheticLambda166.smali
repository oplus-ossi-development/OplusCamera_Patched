.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;->f$0:Z

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;->f$0:Z

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda166;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v0, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->$r8$lambda$cBVf2ShlubMwgwMxaSs2wJz7S6U(ZLcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
