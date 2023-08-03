.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$1:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$1:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda45;->f$2:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/device/h;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/device/k;->$r8$lambda$mXFtReTrEpAQcEw9Uu-o4IoE0Jc(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/oplus/camera/device/h;)V

    return-void
.end method
