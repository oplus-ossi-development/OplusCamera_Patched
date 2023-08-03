.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-object p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;->f$1:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda67;->f$1:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-static {v0, p0}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$wwr7Sf8NCJhlXkWTKrV8AcQOvsA(Lcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
