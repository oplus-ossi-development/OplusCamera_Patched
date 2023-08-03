.class Lcom/oplus/camera/module/b/q$2;
.super Ljava/lang/Object;
.source "StarryMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/q;->o(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field final synthetic b:Lcom/oplus/camera/module/b/q;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/q;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/oplus/camera/module/b/q$2;->b:Lcom/oplus/camera/module/b/q;

    iput-object p2, p0, Lcom/oplus/camera/module/b/q$2;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/oplus/camera/module/b/q$2;->b:Lcom/oplus/camera/module/b/q;

    iget-object p0, p0, Lcom/oplus/camera/module/b/q$2;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-static {v0, p0}, Lcom/oplus/camera/module/b/q;->a(Lcom/oplus/camera/module/b/q;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
