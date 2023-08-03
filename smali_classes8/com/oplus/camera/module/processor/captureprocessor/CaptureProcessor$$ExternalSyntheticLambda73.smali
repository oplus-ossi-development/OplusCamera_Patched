.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

.field public final synthetic f$1:Lcom/oplus/camera/module/processor/captureprocessor/b;

.field public final synthetic f$2:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$1:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$2:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$1:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$$ExternalSyntheticLambda73;->f$2:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->$r8$lambda$NvNrzzJWL0Hj2pfFw6WC6dclijg(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
