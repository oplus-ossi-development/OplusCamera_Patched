.class public final synthetic Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$1:Landroid/hardware/camera2/CaptureResult;

    iput p3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$2:I

    iput p4, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$3:I

    iput p5, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$4:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$1:Landroid/hardware/camera2/CaptureResult;

    iget v2, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$2:I

    iget v3, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$3:I

    iget v4, p0, Lcom/oplus/camera/device/k$$ExternalSyntheticLambda53;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/oplus/camera/device/h;

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/device/k;->$r8$lambda$jRzDdcM51DQLVdq-urcIG66fXxo(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;IIILcom/oplus/camera/device/h;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
