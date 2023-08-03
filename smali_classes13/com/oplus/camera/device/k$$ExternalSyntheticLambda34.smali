.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/k;

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;

.field public final synthetic f$2:Lcom/oplus/camera/device/j$a;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$0:Lcom/oplus/camera/device/k;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    iput-object p3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$2:Lcom/oplus/camera/device/j$a;

    iput p4, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$0:Lcom/oplus/camera/device/k;

    iget-object v1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    iget-object v2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$2:Lcom/oplus/camera/device/j$a;

    iget p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda34;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/device/k;->$r8$lambda$nUU48CYRX3ytDVAP7uYD3E8ieQs(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;I)V

    return-void
.end method
