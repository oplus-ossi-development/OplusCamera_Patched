.class public final synthetic Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda30;->f$0:Lcom/oplus/camera/module/processor/b/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$$ExternalSyntheticLambda30;->f$0:Lcom/oplus/camera/module/processor/b/b;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->$r8$lambda$B8ztzT5tt_e7GNLRmE13Wc_UXI8(Lcom/oplus/camera/module/processor/b/b;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V

    return-void
.end method
