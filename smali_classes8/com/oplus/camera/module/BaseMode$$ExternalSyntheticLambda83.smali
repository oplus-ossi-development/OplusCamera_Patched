.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda83;->f$0:Lcom/oplus/camera/module/BaseMode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda83;->f$0:Lcom/oplus/camera/module/BaseMode;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
