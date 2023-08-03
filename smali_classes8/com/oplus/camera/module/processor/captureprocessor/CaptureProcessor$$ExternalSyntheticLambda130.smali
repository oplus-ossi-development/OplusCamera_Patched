.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic f$1:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$1:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-boolean p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$2:Z

    iput-boolean p4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$1:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-boolean v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$2:Z

    iget-boolean p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda130;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->$r8$lambda$gfwDqHKe0OHJAHa_LML5xCkXfjI(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/picturestore/CameraPicture;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
