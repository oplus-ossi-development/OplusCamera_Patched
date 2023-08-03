.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda48;->f$0:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    iput-boolean p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda48;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda48;->f$0:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    iget-boolean p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda48;->f$1:Z

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$UiLj2xZtYmY7dJf6l8mt4MQ8uYY(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;ZLcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
