.class public Lcom/oplus/camera/module/d/l$b;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/protocal/event/d<",
        "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/module/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/d/l;)V
    .locals 1

    .line 3771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3772
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/module/d/l$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/a<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ">;",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ")V"
        }
    .end annotation

    .line 3777
    iget-object p0, p0, Lcom/oplus/camera/module/d/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/d/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3780
    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a(Z)V

    return-void

    .line 3784
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3802
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/l;->R(Z)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a(Z)V

    goto :goto_0

    .line 3786
    :cond_2
    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->-$$Nest$mhP(Lcom/oplus/camera/module/d/l;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a(Z)V

    goto :goto_0

    .line 3810
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/l;->hk()V

    goto :goto_0

    .line 3806
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/l;->y(I)V

    goto :goto_0

    .line 3798
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/l;->-$$Nest$mz(Lcom/oplus/camera/module/d/l;I)V

    goto :goto_0

    .line 3794
    :cond_6
    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->-$$Nest$mhS(Lcom/oplus/camera/module/d/l;)V

    goto :goto_0

    .line 3790
    :cond_7
    invoke-static {p0}, Lcom/oplus/camera/module/d/l;->-$$Nest$mhQ(Lcom/oplus/camera/module/d/l;)V

    :goto_0
    return-void
.end method

.method public synthetic onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    .line 3767
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/d/l$b;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    return-void
.end method
