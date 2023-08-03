.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/oplus/camera/device/CameraRequestTag;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/device/CameraRequestTag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    iput-boolean p3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$1:Lcom/oplus/camera/device/CameraRequestTag;

    iget-boolean p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda11;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/device/k;->$r8$lambda$kezDFflDxlFpvnvrSR2rkh1K1Rc(ILcom/oplus/camera/device/CameraRequestTag;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
