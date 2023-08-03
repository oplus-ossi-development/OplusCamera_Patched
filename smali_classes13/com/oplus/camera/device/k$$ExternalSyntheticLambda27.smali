.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/j$a;

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/device/j$a;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;->f$0:Lcom/oplus/camera/device/j$a;

    iget-object p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda27;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-static {v0, p0}, Lcom/oplus/camera/device/k;->$r8$lambda$0xRd3_UP07Q_jM6nLjDZedHgnm4(Lcom/oplus/camera/device/j$a;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method
