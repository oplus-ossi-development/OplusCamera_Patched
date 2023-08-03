.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda10;->f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    check-cast p1, Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotEnd$13(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/module/processor/c/e$d;)V

    return-void
.end method
