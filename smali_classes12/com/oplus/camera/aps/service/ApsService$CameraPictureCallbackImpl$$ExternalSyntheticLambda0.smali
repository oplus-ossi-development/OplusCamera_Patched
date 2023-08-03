.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    iput-object p3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$processImageResult$14(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
