.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda4;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda4;->f$0:J

    check-cast p1, Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onBurstShotStart$12(JLcom/oplus/camera/module/processor/c/e$d;)V

    return-void
.end method
