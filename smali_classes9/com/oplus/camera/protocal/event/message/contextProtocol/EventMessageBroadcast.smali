.class public Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageBroadcast.java"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->c:Landroid/os/Bundle;

    return-object p0
.end method
