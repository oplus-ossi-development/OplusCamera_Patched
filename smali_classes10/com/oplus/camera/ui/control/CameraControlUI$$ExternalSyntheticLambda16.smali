.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-boolean v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda16;->f$2:Z

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$D6vxp9y7XTxw49_x7FiWUABFXt8(Lcom/oplus/camera/ui/control/CameraControlUI;ZZLcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method
