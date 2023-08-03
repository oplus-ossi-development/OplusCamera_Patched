.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    iput p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    iget v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Long;

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;->f$3:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    check-cast p1, Lcom/oplus/camera/module/processor/c/e$d;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$16$ApsService$CameraPictureCallbackImpl(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/module/processor/c/e$d;)V

    return-void
.end method
