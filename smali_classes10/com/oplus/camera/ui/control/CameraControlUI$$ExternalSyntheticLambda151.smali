.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic f$1:Lcom/oplus/camera/control/a;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iput-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$1:Lcom/oplus/camera/control/a;

    iput-boolean p3, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$2:Z

    iput-boolean p4, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$1:Lcom/oplus/camera/control/a;

    iget-boolean v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$2:Z

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda151;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$HTe8s0JCPvRxG8_ALaIKfJ05Z0E(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/control/a;ZZ)V

    return-void
.end method
