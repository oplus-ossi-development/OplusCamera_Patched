.class public final synthetic Lcom/oplus/camera/Camera$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda71;->f$0:Lcom/oplus/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda71;->f$0:Lcom/oplus/camera/Camera;

    check-cast p1, Lcom/oplus/camera/CameraManager;

    invoke-static {p0, p1}, Lcom/oplus/camera/Camera;->$r8$lambda$pOiJ86gSI4dGhua8Us6awkilU3s(Lcom/oplus/camera/Camera;Lcom/oplus/camera/CameraManager;)V

    return-void
.end method
