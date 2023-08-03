.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$c;->$r8$lambda$N8O2SU44JY7nXYf1Jraz4Q4aSdk(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
