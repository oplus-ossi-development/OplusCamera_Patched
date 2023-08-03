.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;->f$0:Lcom/oplus/camera/ui/control/CameraControlUI;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda14;->f$1:Z

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$VpisZtNqcKxQhCkikZwHaL4Isf0(Lcom/oplus/camera/ui/control/CameraControlUI;ZLcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method
