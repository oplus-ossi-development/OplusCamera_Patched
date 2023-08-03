.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/device/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 3220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3221
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 3227
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 3232
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 3237
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 3242
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getOrientation()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 3247
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getScanline()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 3252
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getStride()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 3257
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 3262
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    .line 3267
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 0

    .line 3272
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$i;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->isHeifProcessInAps()Z

    move-result p0

    return p0
.end method
