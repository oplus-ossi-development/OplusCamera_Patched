.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;->f$0:I

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;->f$1:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$fillApsParameters$18(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
