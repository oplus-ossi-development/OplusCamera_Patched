.class Lcom/oplus/camera/module/b/k$3;
.super Ljava/lang/Object;
.source "NightMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/k;->m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field final synthetic b:Lcom/oplus/camera/module/b/k;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/k;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/oplus/camera/module/b/k$3;->b:Lcom/oplus/camera/module/b/k;

    iput-object p2, p0, Lcom/oplus/camera/module/b/k$3;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oplus/camera/module/b/k$3;->b:Lcom/oplus/camera/module/b/k;

    iget-object p0, p0, Lcom/oplus/camera/module/b/k$3;->a:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    invoke-static {v0, p0}, Lcom/oplus/camera/module/b/k;->a(Lcom/oplus/camera/module/b/k;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
