.class public final synthetic Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/oplus/camera/ui/control/c$b;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/camera/ui/control/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;->f$0:Z

    iput-object p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;->f$1:Lcom/oplus/camera/ui/control/c$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;->f$0:Z

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$$ExternalSyntheticLambda26;->f$1:Lcom/oplus/camera/ui/control/c$b;

    check-cast p1, Lcom/oplus/camera/ui/control/c;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->$r8$lambda$3_8fGbwIkPrCp_si44Xxfptdeng(ZLcom/oplus/camera/ui/control/c$b;Lcom/oplus/camera/ui/control/c;)V

    return-void
.end method
