.class public final synthetic Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/module/processor/c/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/module/processor/c/e;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/c/e;->$r8$lambda$H_pZ5TxnEK-DEMCv3z-Iq6SlwzM(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
