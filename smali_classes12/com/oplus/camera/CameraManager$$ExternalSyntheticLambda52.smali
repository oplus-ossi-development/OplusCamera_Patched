.class public final synthetic Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/CameraManager;

.field public final synthetic f$1:Lcom/oplus/camera/location/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;->f$0:Lcom/oplus/camera/CameraManager;

    iput-object p2, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;->f$1:Lcom/oplus/camera/location/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;->f$0:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$$ExternalSyntheticLambda52;->f$1:Lcom/oplus/camera/location/a;

    invoke-static {v0, p0}, Lcom/oplus/camera/CameraManager;->$r8$lambda$-9f6Q8qeMzCFOvJk5kF1gwggdio(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/location/a;)V

    return-void
.end method
